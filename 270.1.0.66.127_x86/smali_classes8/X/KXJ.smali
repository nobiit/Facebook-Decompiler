.class public final LX/KXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KXp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KXp;->A01(LX/0kw;)LX/KXp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KXJ;->A00:LX/KXp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "sticker_keyboard"

    .line 1
    .line 2
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "sticker_tab_selected"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "is_promoted"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sticker_pack"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KXJ;->A00:LX/KXp;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
