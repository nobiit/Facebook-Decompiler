.class public final LX/1Wx;
.super LX/1IJ;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1nA;

.field public final A02:LX/1ia;


# direct methods
.method public constructor <init>(LX/1IN;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1IJ;-><init>(LX/1IM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1IN;->A00:LX/1nA;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Wx;->A01:LX/1nA;

    .line 6
    .line 7
    iget-object v0, p1, LX/1IN;->A01:LX/1ia;

    .line 8
    .line 9
    iput-object v0, p0, LX/1Wx;->A02:LX/1ia;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "View (viewType="

    .line 1
    .line 2
    iget v1, p0, LX/1Wx;->A00:I

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
