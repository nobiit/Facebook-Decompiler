.class public final LX/51W;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 658203
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 658204
    iput-boolean p1, p0, LX/51W;->A01:Z

    const/4 v0, 0x0

    .line 658205
    iput v0, p0, LX/51W;->A00:I

    .line 658206
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 658207
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 658208
    iput-boolean p1, p0, LX/51W;->A01:Z

    .line 658209
    iput p2, p0, LX/51W;->A00:I

    .line 658210
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 658211
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 658212
    iput-boolean p1, p0, LX/51W;->A01:Z

    const/4 v0, 0x0

    .line 658213
    iput v0, p0, LX/51W;->A00:I

    .line 658214
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/4YS;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/51W;->A01:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%s: %s"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
