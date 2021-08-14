.class public final LX/HhH;
.super LX/1rc;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const-string v0, "fb_signup_impressions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "instagram_fb"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/HhI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "is_ig_installed"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
