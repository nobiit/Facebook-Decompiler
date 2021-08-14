.class public final LX/K5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.msqrd.InspirationMaskFormatController$4"


# instance fields
.field public final synthetic A00:LX/K4s;


# direct methods
.method public constructor <init>(LX/K4s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5D;->A00:LX/K4s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K5D;->A00:LX/K4s;

    .line 1
    .line 2
    iget-object v3, v0, LX/K4s;->A0R:LX/K4r;

    .line 3
    .line 4
    iget-object v2, v0, LX/K4s;->A07:LX/K6f;

    .line 5
    .line 6
    iget v1, v0, LX/K4s;->A00:F

    .line 7
    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-interface {v3, v2, v1}, LX/K4r;->DNF(LX/K6f;F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/K5D;->A00:LX/K4s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/K4s;->A0G:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
