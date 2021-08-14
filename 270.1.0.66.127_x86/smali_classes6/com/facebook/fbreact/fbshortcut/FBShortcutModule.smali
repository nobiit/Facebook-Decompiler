.class public final Lcom/facebook/fbreact/fbshortcut/FBShortcutModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBShortcut"
.end annotation


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583070
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/0mI;)V
    .locals 0

    .line 1583071
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583072
    iput-object p2, p0, Lcom/facebook/fbreact/fbshortcut/FBShortcutModule;->A00:LX/0mI;

    return-void
.end method


# virtual methods
.method public final createShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/fbshortcut/FBShortcutModule;->A00:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5fm;

    .line 11
    .line 12
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v1, LX/5fm;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v7, 0x7f180046

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v7, 0x7f080240

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x1a3

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v1 .. v9}, LX/5fm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBShortcut"

    return-object v0
.end method
