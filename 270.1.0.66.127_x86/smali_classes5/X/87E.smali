.class public final LX/87E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.SurfaceCRFAnalyticListener$5"


# instance fields
.field public final synthetic A00:LX/5JN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5JN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87E;->A00:LX/5JN;

    .line 1
    .line 2
    iput-object p2, p0, LX/87E;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/87E;->A00:LX/5JN;

    .line 1
    .line 2
    iget-object v0, p0, LX/87E;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v1, LX/5JN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method
