.class public final LX/2Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[C

.field public A03:[C

.field public A04:[C

.field public final A05:LX/2T0;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2T0;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Sz;->A00:[B

    .line 5
    .line 6
    iput-object v0, p0, LX/2Sz;->A01:[B

    .line 7
    .line 8
    iput-object v0, p0, LX/2Sz;->A04:[C

    .line 9
    .line 10
    iput-object v0, p0, LX/2Sz;->A02:[C

    .line 11
    .line 12
    iput-object v0, p0, LX/2Sz;->A03:[C

    .line 13
    .line 14
    iput-object p1, p0, LX/2Sz;->A05:LX/2T0;

    .line 15
    .line 16
    iput-object p2, p0, LX/2Sz;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/2Sz;->A07:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p0, "Trying to release buffer not owned by the context"

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method


# virtual methods
.method public final A02([B)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Sz;->A00:[B

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2Sz;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2Sz;->A00:[B

    .line 9
    .line 10
    iget-object v1, p0, LX/2Sz;->A05:LX/2T0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v1, LX/2T0;->A00:[[B

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A03([B)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Sz;->A01:[B

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2Sz;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2Sz;->A01:[B

    .line 9
    .line 10
    iget-object v1, p0, LX/2Sz;->A05:LX/2T0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v1, LX/2T0;->A00:[[B

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A04([C)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Sz;->A02:[C

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2Sz;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2Sz;->A02:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/2Sz;->A05:LX/2T0;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v1, LX/2T0;->A01:[[C

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    :cond_0
    return-void
.end method
