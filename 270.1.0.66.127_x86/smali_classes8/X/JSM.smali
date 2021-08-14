.class public final LX/JSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationInitialEffectsFetchController$1"


# instance fields
.field public final synthetic A00:LX/JRm;

.field public final synthetic A01:LX/ISD;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JRm;LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSM;->A00:LX/JRm;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSM;->A01:LX/ISD;

    .line 3
    .line 4
    iput-object p3, p0, LX/JSM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/JSM;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JSM;->A00:LX/JRm;

    .line 1
    .line 2
    iget-object v3, v0, LX/JRm;->A06:LX/JS0;

    .line 3
    .line 4
    iget-object v2, p0, LX/JSM;->A01:LX/ISD;

    .line 5
    .line 6
    iget-object v1, p0, LX/JSM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JSM;->A03:Z

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/JS0;->A00(LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
