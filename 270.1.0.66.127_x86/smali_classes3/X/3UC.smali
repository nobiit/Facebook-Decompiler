.class public final LX/3UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Cr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Cr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3UC;->A00:LX/5Cr;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/1CE;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "enable_ranked_replies"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "enable_private_reply"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enable_comment_replies_most_recent"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string v0, "max_comment_replies"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "enable_comment_shares"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "surround_reply_id"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "num_before_surround_reply"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "surround_max_comment_replies"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(LX/1CE;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LX/3UC;->A00(LX/1CE;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
