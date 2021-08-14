.class public final LX/5Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.CSREmitter$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5JJ;

.field public final synthetic A02:LX/5Jp;


# direct methods
.method public constructor <init>(LX/5JJ;LX/5Jp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ut;->A01:LX/5JJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ut;->A02:LX/5Jp;

    .line 3
    .line 4
    iput-wide p3, p0, LX/5Ut;->A00:J

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ut;->A01:LX/5JJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JJ;->A0G:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ut;->A02:LX/5Jp;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5Ut;->A02:LX/5Jp;

    .line 10
    .line 11
    iget-wide v0, p0, LX/5Ut;->A00:J

    .line 12
    .line 13
    iput-wide v0, v2, LX/5Jp;->A07:J

    .line 14
    .line 15
    return-void
    .line 16
.end method
