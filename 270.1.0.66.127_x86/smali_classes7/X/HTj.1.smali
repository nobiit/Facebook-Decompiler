.class public final LX/HTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragmentHooks$1"


# instance fields
.field public final synthetic A00:LX/6hN;

.field public final synthetic A01:LX/6i4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6i4;LX/6hN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTj;->A01:LX/6i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTj;->A00:LX/6hN;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HTj;->A00:LX/6hN;

    .line 1
    .line 2
    iget-object v3, p0, LX/HTj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/6hN;->A00:LX/3by;

    .line 5
    .line 6
    iget-object v0, v2, LX/3by;->A01:LX/3V8;

    .line 7
    .line 8
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/3by;->A01:LX/3V8;

    .line 16
    .line 17
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/3by;->A06:LX/1p2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/3by;->A04(LX/3by;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
