.class public LX/0EE;
.super LX/0Cr;
.source ""


# instance fields
.field public B:LX/0H5;

.field public C:LX/0Cu;

.field public D:Ljava/lang/String;

.field public E:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31301
    invoke-direct {p0}, LX/0Cr;-><init>()V

    .line 31302
    new-instance v0, LX/0H5;

    invoke-direct {v0}, LX/0H5;-><init>()V

    iput-object v0, p0, LX/0EE;->B:LX/0H5;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)LX/0Cr;
    .locals 2

    .line 31303
    iget-object v1, p0, LX/0EE;->B:LX/0H5;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0H5;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;J)LX/0Cr;
    .locals 2

    .line 31304
    iget-object v1, p0, LX/0EE;->B:LX/0H5;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0H5;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;
    .locals 2

    .line 31305
    iget-object v1, p0, LX/0EE;->B:LX/0H5;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0H5;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()V
    .locals 5

    .line 31306
    iget-object v4, p0, LX/0EE;->C:LX/0Cu;

    iget-wide v2, p0, LX/0EE;->E:J

    iget-object v1, p0, LX/0EE;->D:Ljava/lang/String;

    iget-object v0, p0, LX/0EE;->B:LX/0H5;

    invoke-interface {v4, v2, v3, v1, v0}, LX/0Cu;->Mu(JLjava/lang/String;LX/0H5;)V

    return-void
.end method
