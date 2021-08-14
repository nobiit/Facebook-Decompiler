.class public final LX/Q7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/Q7U;


# direct methods
.method public constructor <init>(LX/Q7U;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Q7V;->A04:LX/Q7U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/Q7U;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Q7V;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Q7U;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Q7V;->A03:Z

    .line 12
    .line 13
    iget-wide v0, p1, LX/Q7U;->A00:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Q7V;->A00:J

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Q7U;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Q7V;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()LX/Q7U;
    .locals 6

    .line 0
    new-instance v0, LX/Q7U;

    .line 1
    .line 2
    iget-wide v1, p0, LX/Q7V;->A00:J

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Q7V;->A02:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Q7V;->A03:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Q7V;->A01:Z

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/Q7U;-><init>(JZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
