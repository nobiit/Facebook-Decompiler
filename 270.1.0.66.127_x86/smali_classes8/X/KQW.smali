.class public final LX/KQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KRg;


# direct methods
.method public constructor <init>(LX/KRg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQW;->A00:LX/KRg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KQW;->A00:LX/KRg;

    .line 1
    .line 2
    const/16 v1, 0x64b7

    .line 3
    .line 4
    iget-object v0, v0, LX/KRg;->A00:LX/KPb;

    .line 5
    .line 6
    iget-object v3, v0, LX/KPb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5c1;

    .line 14
    .line 15
    const-string v1, "avatar_editor_finish_screen_profile"

    .line 16
    .line 17
    const-string v0, "profile_picture_button"

    .line 18
    .line 19
    iput-object v1, v2, LX/5c1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/5c1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0xe565

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KPZ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/KPZ;->A0A(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
