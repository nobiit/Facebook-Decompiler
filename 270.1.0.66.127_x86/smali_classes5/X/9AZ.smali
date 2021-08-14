.class public final LX/9AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.mutations.NTMutationAction$2"


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/9AX;


# direct methods
.method public constructor <init>(LX/9AX;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9AZ;->A01:LX/9AX;

    .line 1
    .line 2
    iput-object p2, p0, LX/9AZ;->A00:LX/2CR;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AZ;->A00:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
