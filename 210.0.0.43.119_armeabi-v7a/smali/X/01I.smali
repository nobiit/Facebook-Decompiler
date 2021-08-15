.class public LX/01I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:LX/01J;

.field public C:I

.field public D:I

.field private E:Ljava/lang/Class;

.field private F:LX/01B;

.field private G:J

.field private final H:LX/0Kp;

.field private I:I


# direct methods
.method private constructor <init>(LX/0Kp;Ljava/lang/Class;LX/01B;)V
    .locals 2

    const/16 v1, 0x10

    .line 2541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2542
    iput v1, p0, LX/01I;->D:I

    .line 2543
    const/16 v0, 0x400

    iput v0, p0, LX/01I;->I:I

    .line 2544
    iput v1, p0, LX/01I;->C:I

    .line 2545
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/01I;->G:J

    .line 2546
    iput-object p1, p0, LX/01I;->H:LX/0Kp;

    .line 2547
    iput-object p2, p0, LX/01I;->E:Ljava/lang/Class;

    .line 2548
    iput-object p3, p0, LX/01I;->F:LX/01B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/01B;)V
    .locals 1

    .line 2549
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/01I;-><init>(LX/0Kp;Ljava/lang/Class;LX/01B;)V

    return-void
.end method


# virtual methods
.method public final A()LX/01c;
    .locals 11

    .line 2550
    iget-object v0, p0, LX/01I;->F:LX/01B;

    if-nez v0, :cond_0

    .line 2551
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must add a clock to the object pool builder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2552
    :cond_0
    iget-object v9, p0, LX/01I;->B:LX/01J;

    if-nez v9, :cond_1

    .line 2553
    new-instance v9, LX/01J;

    iget-object v0, p0, LX/01I;->E:Ljava/lang/Class;

    invoke-direct {v9, v0}, LX/01J;-><init>(Ljava/lang/Class;)V

    .line 2554
    :cond_1
    new-instance v2, LX/01c;

    iget-object v3, p0, LX/01I;->E:Ljava/lang/Class;

    iget v4, p0, LX/01I;->D:I

    iget v5, p0, LX/01I;->I:I

    iget v6, p0, LX/01I;->C:I

    iget-wide v7, p0, LX/01I;->G:J

    iget-object v10, p0, LX/01I;->F:LX/01B;

    invoke-direct/range {v2 .. v10}, LX/01c;-><init>(Ljava/lang/Class;IIIJLX/01J;LX/01B;)V

    .line 2555
    iget-object v0, p0, LX/01I;->H:LX/0Kp;

    if-eqz v0, :cond_2

    .line 2556
    iget-object v0, p0, LX/01I;->H:LX/0Kp;

    iget-object v1, p0, LX/01I;->E:Ljava/lang/Class;

    .line 2557
    iget-object v0, v0, LX/0Kp;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    :cond_2
    return-object v2
.end method
