.class public final LX/ICa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.activities.MinutiaeObjectsController$1$1"


# instance fields
.field public final synthetic A00:LX/ICZ;


# direct methods
.method public constructor <init>(LX/ICZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICa;->A00:LX/ICZ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/ICa;->A00:LX/ICZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/ICZ;->A01:LX/ICb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/ICb;->A06:Z

    .line 6
    .line 7
    iget v0, v2, LX/ICZ;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ICb;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
