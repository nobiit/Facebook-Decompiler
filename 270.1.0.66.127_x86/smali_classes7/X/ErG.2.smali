.class public final LX/ErG;
.super LX/1rc;
.source ""


# direct methods
.method public constructor <init>(LX/ErA;Z)V
    .locals 2

    .line 0
    const/16 v0, 0xa5c

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "pigeon_reserved_keyword_module"

    .line 10
    .line 11
    const-string v0, "instagram_fb"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/ErA;->mType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_ig_installed"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
