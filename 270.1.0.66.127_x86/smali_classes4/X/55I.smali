.class public final LX/55I;
.super LX/4Z6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics2.uploader.fbhttp.FallbackSendAnalyticLogsMethod"


# direct methods
.method public constructor <init>(LX/0S4;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Z6;-><init>(LX/0S4;LX/0mM;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3yn;)LX/3Z2;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Z7;->A00(LX/3yn;)LX/3Z2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Yo;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Yo;-><init>(LX/3Z2;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/3Yo;->A0R:Z

    .line 11
    .line 12
    const-string v0, "https://graph.fbpigeon.com"

    .line 13
    .line 14
    iput-object v0, v2, LX/3Yo;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xca2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    iput-wide v0, v2, LX/3Yo;->A01:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
