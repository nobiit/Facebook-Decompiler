.class public LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05W;


# instance fields
.field private final B:LX/07y;


# direct methods
.method public constructor <init>(LX/07y;)V
    .locals 0

    .line 42120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42121
    iput-object p1, p0, LX/0NX;->B:LX/07y;

    return-void
.end method


# virtual methods
.method public final Kz()I
    .locals 1

    .line 42122
    iget-object v0, p0, LX/0NX;->B:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->K:I

    return v0
.end method

.method public final keA()I
    .locals 1

    .line 42124
    iget-object v0, p0, LX/0NX;->B:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->a:I

    return v0
.end method

.method public final zNA()I
    .locals 1

    .line 42123
    iget-object v0, p0, LX/0NX;->B:LX/07y;

    invoke-virtual {v0}, LX/07y;->D()LX/062;

    move-result-object v0

    iget v0, v0, LX/062;->R:I

    return v0
.end method
