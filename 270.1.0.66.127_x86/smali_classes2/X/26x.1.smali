.class public final LX/26x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.NTAction$1"


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/2BB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2CR;LX/2BB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26x;->A00:LX/2CR;

    .line 1
    .line 2
    iput-object p2, p0, LX/26x;->A01:LX/2BB;

    .line 3
    .line 4
    iput-object p3, p0, LX/26x;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/26x;->A01:LX/2BB;

    .line 1
    .line 2
    iget-object v0, p0, LX/26x;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2BB;->D0I(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
