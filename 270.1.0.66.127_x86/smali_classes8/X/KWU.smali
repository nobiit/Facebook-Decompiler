.class public final LX/KWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E84;


# instance fields
.field public final synthetic A00:LX/KXL;


# direct methods
.method public constructor <init>(LX/KXL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWU;->A00:LX/KXL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck3(LX/2B8;)V
    .locals 5

    .line 0
    const/16 v3, 0x6095

    .line 1
    .line 2
    iget-object v2, p0, LX/KWU;->A00:LX/KXL;

    .line 3
    .line 4
    iget-object v0, v2, LX/KXL;->A00:LX/KVy;

    .line 5
    .line 6
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/479;

    .line 15
    .line 16
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, v2, LX/KXL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v2, v0, v1}, LX/479;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KWU;->A00:LX/KXL;

    .line 27
    .line 28
    iget-object v0, v0, LX/KXL;->A00:LX/KVy;

    .line 29
    .line 30
    iget-object v0, v0, LX/KVy;->A0T:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/8uC;->A00(LX/2B8;Landroid/content/Context;)LX/5YM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KWU;->A00:LX/KXL;

    .line 3
    .line 4
    iget-object v0, v0, LX/KXL;->A00:LX/KVy;

    .line 5
    .line 6
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "panini"

    .line 17
    .line 18
    const-string v0, "missing_bottom_sheet"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
