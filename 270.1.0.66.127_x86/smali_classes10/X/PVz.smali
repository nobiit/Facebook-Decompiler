.class public final LX/PVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.migration.SerpResponseCallbackImpl$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PVb;

.field public final synthetic A02:LX/6Xc;


# direct methods
.method public constructor <init>(LX/PVb;LX/6Xc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVz;->A01:LX/PVb;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVz;->A02:LX/6Xc;

    .line 3
    .line 4
    iput p3, p0, LX/PVz;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/PVz;->A02:LX/6Xc;

    .line 1
    .line 2
    iget v0, p0, LX/PVz;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Xc;->Cm6(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
