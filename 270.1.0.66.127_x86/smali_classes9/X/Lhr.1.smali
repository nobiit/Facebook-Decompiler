.class public abstract LX/Lhr;
.super LX/LRR;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2463258
    invoke-direct {p0, v0, p1}, LX/LRR;-><init>(Ljava/lang/String;I)V

    .line 2463259
    iput p2, p0, LX/Lhr;->A00:I

    .line 2463260
    return-void
.end method

.method public constructor <init>(LX/Lhv;)V
    .locals 1

    .line 2463261
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 2463262
    iget v0, p1, LX/Lhv;->A00:I

    iput v0, p0, LX/Lhr;->A00:I

    return-void
.end method


# virtual methods
.method public B6e()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lhr;->A00:I

    .line 1
    .line 2
    return v0
.end method
