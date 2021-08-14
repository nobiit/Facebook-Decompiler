.class public final LX/BUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BUf;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BUg;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/BUg;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B0G()I
    .locals 1

    .line 0
    iget v0, p0, LX/BUg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BP2()Ljava/util/Date;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BcE()I
    .locals 1

    .line 0
    iget v0, p0, LX/BUg;->A01:I

    .line 1
    .line 2
    return v0
.end method
