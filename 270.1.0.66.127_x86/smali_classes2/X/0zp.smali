.class public final LX/0zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0zp;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0zp;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "stories_creation_stage"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0zp;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2646

    .line 8
    .line 9
    iget-object v0, p0, LX/0zp;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2G9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2G9;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0zp;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "CAMERA"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "HOMEBASE"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string v0, "STORIES_EDITOR"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
