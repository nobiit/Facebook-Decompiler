.class public final LX/DHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.CSREmitter$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/5JJ;


# direct methods
.method public constructor <init>(LX/5JJ;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHc;->A02:LX/5JJ;

    .line 1
    .line 2
    iput-wide p2, p0, LX/DHc;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/DHc;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DHc;->A02:LX/5JJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5JJ;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "CSREmitter"

    .line 11
    .line 12
    const-string v0, "onNetworkRequestError with empty network queue."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/DHc;->A02:LX/5JJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/5JJ;->A0G:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5Jp;

    .line 28
    .line 29
    iget-wide v0, p0, LX/DHc;->A00:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/5Jp;->A06:J

    .line 32
    .line 33
    iget-object v0, p0, LX/DHc;->A02:LX/5JJ;

    .line 34
    .line 35
    iget-object v3, v0, LX/5JJ;->A01:LX/5JK;

    .line 36
    .line 37
    iget-object v0, v0, LX/5JJ;->A00:LX/5JI;

    .line 38
    .line 39
    iget-object v0, v0, LX/5JI;->A0C:LX/19W;

    .line 40
    .line 41
    iget-object v2, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v0, p0, LX/DHc;->A01:J

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/5JK;->A01(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
