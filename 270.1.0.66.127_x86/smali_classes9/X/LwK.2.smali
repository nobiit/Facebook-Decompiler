.class public final LX/LwK;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/LwK;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x543

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v3, "woodhenge_permalink_surface"

    .line 10
    .line 11
    const/16 v0, 0x6f

    .line 12
    .line 13
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "woodhenge_entrypoint_surface"

    .line 18
    .line 19
    const-string v0, "woodhenge_post_id"

    .line 20
    .line 21
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/LwL;

    .line 26
    .line 27
    invoke-direct {v0}, LX/LwL;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fb://becomesupporter/{woodhenge_page_id}?surface={woodhenge_permalink_surface}&skip_consideration_page={!woodhenge_skip_consideration_page}"

    .line 34
    .line 35
    const-string v0, "woodhenge_skip_consideration_page"

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/LwL;

    .line 42
    .line 43
    invoke-direct {v0}, LX/LwL;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "fb://becomesupporter/{woodhenge_page_id}?surface={woodhenge_permalink_surface}"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/LwL;

    .line 56
    .line 57
    invoke-direct {v0}, LX/LwL;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x542

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/LwL;

    .line 74
    .line 75
    invoke-direct {v0}, LX/LwL;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
