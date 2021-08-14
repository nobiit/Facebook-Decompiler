.class public final LX/8QI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5YQ;

.field public static final A04:LX/5YQ;

.field public static final A05:LX/5YQ;


# instance fields
.field public final A00:LX/5Ya;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/8QI;->A03:LX/5YQ;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    new-instance v0, LX/Kep;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/8QI;->A05:LX/5YQ;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v0, LX/Kep;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/8QI;->A04:LX/5YQ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/5Ya;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8QI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/8QI;->A00:LX/5Ya;

    .line 12
    .line 13
    iput-boolean p2, p0, LX/8QI;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
