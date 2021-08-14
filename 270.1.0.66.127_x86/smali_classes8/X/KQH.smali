.class public final LX/KQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOf;


# instance fields
.field public final synthetic A00:LX/KRW;


# direct methods
.method public constructor <init>(LX/KRW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQH;->A00:LX/KRW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KQH;->A00:LX/KRW;

    .line 1
    .line 2
    const/16 v2, 0x64b7

    .line 3
    .line 4
    iget-object v0, v3, LX/KRW;->A00:LX/KPl;

    .line 5
    .line 6
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5c1;

    .line 14
    .line 15
    const-string v1, "avatar_home"

    .line 16
    .line 17
    const-string v0, "edit_button"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0xe570

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/KRW;->A00:LX/KPl;

    .line 26
    .line 27
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KQe;

    .line 35
    .line 36
    iget-object v0, v0, LX/KQe;->A00:LX/KRX;

    .line 37
    .line 38
    iget-object v2, v0, LX/KRX;->A00:LX/KPZ;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string v0, "editor_from_home"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/KPZ;->A09(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
