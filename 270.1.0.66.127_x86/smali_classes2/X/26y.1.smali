.class public final LX/26y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.NTAction$2"


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/24R;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2CR;LX/24R;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26y;->A00:LX/2CR;

    .line 1
    .line 2
    iput-object p2, p0, LX/26y;->A01:LX/24R;

    .line 3
    .line 4
    iput-object p3, p0, LX/26y;->A02:Ljava/lang/Long;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/26y;->A01:LX/24R;

    .line 1
    .line 2
    iget-object v1, p0, LX/26y;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
