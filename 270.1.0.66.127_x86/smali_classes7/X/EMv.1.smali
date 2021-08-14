.class public final LX/EMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Ge;

.field public final synthetic A01:LX/3xn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xn;Ljava/lang/String;LX/2Ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMv;->A01:LX/3xn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMv;->A00:LX/2Ge;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x295580af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EMv;->A01:LX/3xn;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/EMv;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/1rc;

    .line 20
    .line 21
    const/16 v0, 0xcfc

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "pigeon_reserved_keyword_module"

    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EMv;->A00:LX/2Ge;

    .line 38
    .line 39
    sget-object v0, LX/EMw;->A00:LX/EMw;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/EMw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/EMw;-><init>(LX/2Ge;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/EMw;->A00:LX/EMw;

    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/EMw;->A00:LX/EMw;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x483530a9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
