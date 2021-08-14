.class public abstract LX/1b9;
.super LX/1bA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.StatefulProducerRunnable"


# instance fields
.field public final A00:LX/1ba;

.field public final A01:LX/1b7;

.field public final A02:LX/2HV;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ba;LX/2HV;LX/1b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1b9;->A00:LX/1ba;

    .line 4
    .line 5
    iput-object p2, p0, LX/1b9;->A02:LX/2HV;

    .line 6
    .line 7
    iput-object p4, p0, LX/1b9;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/1b9;->A01:LX/1b7;

    .line 10
    .line 11
    iput-object p5, p0, LX/1b9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/1b9;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A04(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1b9;->A02:LX/2HV;

    .line 1
    .line 2
    iget-object v3, p0, LX/1b9;->A01:LX/1b7;

    .line 3
    .line 4
    iget-object v2, p0, LX/1b9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v4, v3, v2}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v4, v3, v2, p1, v0}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1b9;->A01:LX/1b7;

    .line 14
    .line 15
    iget-object v1, p0, LX/1b9;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/1b9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1b9;->A00:LX/1ba;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/1bb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1cB;

    check-cast p1, LX/1Sw;

    invoke-static {p1}, LX/1Sw;->A04(LX/1Sw;)V

    return-void

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1b9;->A02:LX/2HV;

    .line 1
    .line 2
    iget-object v2, p0, LX/1b9;->A01:LX/1b7;

    .line 3
    .line 4
    iget-object v1, p0, LX/1b9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1b9;->A07(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1b9;->A01:LX/1b7;

    .line 20
    .line 21
    iget-object v1, p0, LX/1b9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/1b9;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1b9;->A00:LX/1ba;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, p1, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A07(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/2lP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/1Sw;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
