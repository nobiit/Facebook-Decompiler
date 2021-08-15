.class public LX/06C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field public final B:LX/08z;

.field private final C:J

.field private final D:LX/01H;


# direct methods
.method public constructor <init>(LX/08z;LX/01H;J)V
    .locals 0

    .line 18351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18352
    iput-object p1, p0, LX/06C;->B:LX/08z;

    .line 18353
    iput-object p2, p0, LX/06C;->D:LX/01H;

    .line 18354
    iput-wide p3, p0, LX/06C;->C:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArA()LX/083;
    .locals 1

    .line 18357
    iget-object v0, p0, LX/06C;->B:LX/08z;

    .line 18358
    return-object v0
.end method

.method public final bFA()LX/06X;
    .locals 1

    .line 18356
    iget-object v0, p0, LX/06C;->D:LX/01H;

    return-object v0
.end method

.method public final iEA()J
    .locals 2

    .line 18355
    iget-wide v0, p0, LX/06C;->C:J

    return-wide v0
.end method
