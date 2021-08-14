.class public final LX/6yr;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 921733
    invoke-direct {p0}, LX/6yZ;-><init>()V

    const-string v0, ""

    .line 921734
    iput-object v0, p0, LX/6yr;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/70B;)V
    .locals 1

    .line 921735
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    const-string v0, ""

    .line 921736
    iput-object v0, p0, LX/6yr;->A00:Ljava/lang/String;

    .line 921737
    iget-object v0, p1, LX/70B;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6yr;->A00:Ljava/lang/String;

    return-void
.end method
