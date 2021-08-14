.class public final LX/3Se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5CN;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "biz_name"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v3, "biz_id"

    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "entryPoint"

    .line 12
    .line 13
    const-string v6, "entry_point"

    .line 14
    .line 15
    const-string v7, "href"

    .line 16
    .line 17
    const-string v8, "page_id"

    .line 18
    .line 19
    const-string v9, "ref"

    .line 20
    .line 21
    const-string v10, "referrer"

    .line 22
    .line 23
    const-string v11, "ref_type"

    .line 24
    .line 25
    const-string v12, "should_enable"

    .line 26
    .line 27
    const-string v13, "source"

    .line 28
    .line 29
    const-string v14, "tab_name"

    .line 30
    .line 31
    const-string v15, "type"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3Se;->A02:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, LX/B1K;

    .line 40
    .line 41
    invoke-direct {v2}, LX/B1K;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v2, LX/B1K;->A05:Z

    .line 45
    .line 46
    sget-object v0, LX/3Se;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/B1K;->A02([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v2, LX/B1K;->A03:Z

    .line 52
    .line 53
    const-string v1, ".*"

    .line 54
    .line 55
    const-string v0, "fb|fbinternal|fb-biz-internal"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v1}, LX/B1K;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/B1K;->A00()LX/5CN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3Se;->A01:LX/5CN;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Se;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
