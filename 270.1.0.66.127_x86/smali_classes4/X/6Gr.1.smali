.class public final LX/6Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.sections.ScrollToCommentAnnouncer$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gr;->A01:LX/5bD;

    .line 1
    .line 2
    iput p2, p0, LX/6Gr;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gr;->A01:LX/5bD;

    .line 1
    .line 2
    iget-object v1, v0, LX/5bD;->A02:LX/1l2;

    .line 3
    .line 4
    invoke-static {v1}, LX/5bD;->A00(LX/1l2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v2, p0, LX/6Gr;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1l2;->B4Z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1l2;->BCy()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/6Gr;->A01:LX/5bD;

    .line 29
    .line 30
    iget-object v0, v0, LX/5bD;->A02:LX/1l2;

    .line 31
    .line 32
    iget v2, p0, LX/6Gr;->A00:I

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1km;->D5O(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/6Gr;->A01:LX/5bD;

    .line 47
    .line 48
    iget-object v0, v0, LX/5bD;->A00:LX/6I4;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6I4;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, v2}, LX/1l2;->A02(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
