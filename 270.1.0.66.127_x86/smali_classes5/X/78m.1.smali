.class public abstract LX/78m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/78m;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, LX/78m;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-wide p3, p0, LX/78m;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/78m;->A01:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "-1"

    .line 40
    .line 41
    iput-object v0, p0, LX/78m;->A03:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(I)LX/1rc;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/78l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/78m;->A01:J

    new-instance v3, LX/1rc;

    const/16 v0, 0x821

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/78m;->A02:Ljava/lang/String;

    const-string v0, "pigeon_reserved_keyword_module"

    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/78l;->A00:Ljava/lang/String;

    const-string v0, "pigeon_reserved_keyword_uuid"

    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/78m;->A01:J

    const-string v0, "written_time"

    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    iget-wide v1, v4, LX/78m;->A00:J

    const-string v0, "loaded_time"

    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    iget-object v1, v4, LX/78m;->A03:Ljava/lang/String;

    const/16 v0, 0x449

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
