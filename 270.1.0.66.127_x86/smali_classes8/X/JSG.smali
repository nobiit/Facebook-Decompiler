.class public final LX/JSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationInitialEffectsFetchController$2$1"


# instance fields
.field public final synthetic A00:LX/JS4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JS4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSG;->A00:LX/JS4;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JSG;->A00:LX/JS4;

    .line 1
    .line 2
    iget-object v0, v5, LX/JS4;->A00:LX/JRm;

    .line 3
    .line 4
    iget-object v4, v0, LX/JRm;->A07:LX/JSq;

    .line 5
    .line 6
    iget-object v3, v5, LX/JS4;->A01:LX/ISD;

    .line 7
    .line 8
    iget-object v2, p0, LX/JSG;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v5, LX/JS4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/JS4;->A03:Z

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JSq;->A00(LX/ISD;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
