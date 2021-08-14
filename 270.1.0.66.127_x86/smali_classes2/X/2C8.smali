.class public abstract LX/2C8;
.super LX/2C9;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:LX/1AF;

.field public A02:[I

.field public final A03:LX/2Sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/22U;->A06:[I

    .line 1
    .line 2
    sput-object v0, LX/2C8;->A04:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/2Sz;ILX/19r;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2C9;-><init>(ILX/19r;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2C8;->A04:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/2C8;->A02:[I

    .line 6
    .line 7
    sget-object v0, LX/1AB;->A01:LX/1AE;

    .line 8
    .line 9
    iput-object v0, p0, LX/2C8;->A01:LX/1AF;

    .line 10
    .line 11
    iput-object p1, p0, LX/2C8;->A03:LX/2Sz;

    .line 12
    .line 13
    sget-object v0, LX/1AV;->A03:LX/1AV;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    iput v0, p0, LX/2C8;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
