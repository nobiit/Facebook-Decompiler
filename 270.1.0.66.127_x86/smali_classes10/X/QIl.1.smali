.class public final LX/QIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.updates.FreddieMessageUpdatesServiceImpl$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QIT;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QIT;JLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/QIl;->A01:LX/QIT;

    .line 2
    .line 3
    iput-wide p2, p0, LX/QIl;->A00:J

    .line 4
    .line 5
    iput-object p4, p0, LX/QIl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/QIl;->A03:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QIl;->A01:LX/QIT;

    .line 1
    .line 2
    iget-wide v2, p0, LX/QIl;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/QIl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QIl;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v4, v2, v3, v1, v0}, LX/QIT;->upsertMessageInternal(JLcom/google/common/collect/ImmutableList;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
