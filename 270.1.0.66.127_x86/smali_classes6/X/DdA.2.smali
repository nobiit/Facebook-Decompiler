.class public final LX/DdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.Emitter$1"


# instance fields
.field public final synthetic A00:LX/3AT;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3AT;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DdA;->A00:LX/3AT;

    .line 1
    .line 2
    iput-object p2, p0, LX/DdA;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/DdA;->A00:LX/3AT;

    .line 1
    .line 2
    iget-object v0, p0, LX/DdA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3AT;->A02(LX/3AT;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
