.class public final LX/3V8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/3V8;Ljava/lang/String;I)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p2
    .line 18
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

.method public static A01(Landroid/os/Bundle;)LX/3V8;
    .locals 2

    .line 0
    new-instance v1, LX/3V8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/3V8;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "init_props"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A03()Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v2, "private"

    .line 3
    .line 4
    const-string v0, "access"

    .line 5
    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "exported"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x22e

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "route_name"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "requested_orientation"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "tti_event_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "title_res"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A09(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "ttrc_trace_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "init_props"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "react_search_module"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "route_name"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "non_immersive"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
