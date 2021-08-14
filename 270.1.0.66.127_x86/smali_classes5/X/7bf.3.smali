.class public final LX/7bf;
.super LX/4dG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 993001
    invoke-direct {p0}, LX/4dG;-><init>()V

    .line 993002
    iput-object p1, p0, LX/7bf;->A01:Ljava/lang/Integer;

    .line 993003
    iput-object p2, p0, LX/7bf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 993004
    iput v0, p0, LX/7bf;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x384

    .line 993005
    invoke-direct {p0}, LX/4dG;-><init>()V

    .line 993006
    iput-object p1, p0, LX/7bf;->A01:Ljava/lang/Integer;

    .line 993007
    iput-object p2, p0, LX/7bf;->A02:Ljava/lang/String;

    .line 993008
    iput v0, p0, LX/7bf;->A00:I

    return-void
.end method
