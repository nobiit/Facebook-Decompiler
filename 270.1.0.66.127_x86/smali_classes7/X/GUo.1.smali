.class public final LX/GUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13y;
.implements LX/Fyb;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/GUo;->A00:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/GUo;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/GUo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iput-object p2, p0, LX/GUo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final generated_getEventId()I
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
