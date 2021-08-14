.class public final LX/5Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/5Y2;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/5Y2;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/5Y2;->A06:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/5Y2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, LX/5Y2;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;
    .locals 8

    .line 0
    new-instance v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Y2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/5Y2;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/5Y2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/5Y2;->A06:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/5Y2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, LX/5Y2;->A00:I

    .line 13
    .line 14
    iget v7, p0, LX/5Y2;->A02:I

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
