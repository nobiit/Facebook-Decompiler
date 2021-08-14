.class public final LX/Q7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final synthetic A03:LX/Q7R;


# direct methods
.method public constructor <init>(LX/Q7R;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q7Y;->A03:LX/Q7R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Q7R;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LX/Q7Y;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/Q7R;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, LX/Q7Y;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Q7R;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Q7Y;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/Q7R;
    .locals 4

    .line 0
    new-instance v3, LX/Q7R;

    .line 1
    .line 2
    iget-object v2, p0, LX/Q7Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/Q7Y;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Q7Y;->A02:Z

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/Q7R;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method

.method public final A01(Ljava/lang/String;LX/Q7U;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Q7Y;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q7Y;->A03:LX/Q7R;

    .line 3
    .line 4
    iget-object v1, v0, LX/Q7R;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Q7Y;->A01:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Q7Y;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
