.class public final LX/Os6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$ShowreelNativeUpdateStateEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/Os7;

.field public final synthetic A01:LX/OsS;


# direct methods
.method public constructor <init>(LX/Os7;LX/OsS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Os6;->A00:LX/Os7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Os6;->A01:LX/OsS;

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/Os6;->A01:LX/OsS;

    .line 1
    .line 2
    iget-object v1, v2, LX/OsS;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Os6;->A00:LX/Os7;

    .line 5
    .line 6
    iget-object v5, v0, LX/Os7;->A00:LX/Ore;

    .line 7
    .line 8
    iget-object v0, v5, LX/Ore;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, v2, LX/OsS;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v0, -0x2726ac1b

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x12c9bd48

    .line 30
    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "STATE_DOWNLOAD_DOCUMENT_SUCCESS"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v5, LX/Ore;->A0D:LX/Ori;

    .line 48
    .line 49
    iget-object v2, v5, LX/Ore;->A0J:LX/45e;

    .line 50
    .line 51
    iget-object v0, v5, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 52
    .line 53
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "img_fetch_success"

    .line 61
    .line 62
    :goto_1
    invoke-static {v3, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v3, v5, LX/Ore;->A0D:LX/Ori;

    .line 67
    .line 68
    iget-object v2, v5, LX/Ore;->A0J:LX/45e;

    .line 69
    .line 70
    iget-object v0, v5, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 71
    .line 72
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1, v2, v0}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "gql_fetch_success"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "STATE_DOWNLOAD_IMAGES_SUCCESS"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0
.end method
