.class public final LX/NvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screens.NTFBScreenSurfaceFragment$1$1"


# instance fields
.field public final synthetic A00:LX/NvB;

.field public final synthetic A01:LX/Nv1;


# direct methods
.method public constructor <init>(LX/NvB;LX/Nv1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NvC;->A00:LX/NvB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NvC;->A01:LX/Nv1;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NvC;->A00:LX/NvB;

    .line 1
    .line 2
    iget-object v1, v0, LX/NvB;->A00:LX/Nuz;

    .line 3
    .line 4
    iget-object v0, p0, LX/NvC;->A01:LX/Nv1;

    .line 5
    .line 6
    iput-object v0, v1, LX/Nuv;->A08:LX/Nv1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Nuv;->A2H(LX/4s9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
