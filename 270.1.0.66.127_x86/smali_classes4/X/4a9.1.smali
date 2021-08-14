.class public final LX/4a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.Emitter$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4zV;

.field public final synthetic A02:LX/3AT;


# direct methods
.method public constructor <init>(LX/3AT;ILX/4zV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a9;->A02:LX/3AT;

    .line 1
    .line 2
    iput p2, p0, LX/4a9;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4a9;->A01:LX/4zV;

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
    iget-object v0, p0, LX/4a9;->A02:LX/3AT;

    .line 1
    .line 2
    iget-object v1, v0, LX/3AT;->A01:LX/4UP;

    .line 3
    .line 4
    iget v0, p0, LX/4a9;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4UP;->A0E(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
