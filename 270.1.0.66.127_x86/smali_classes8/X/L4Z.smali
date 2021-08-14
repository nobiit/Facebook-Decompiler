.class public final LX/L4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.couriernotificationlistener.CourierNotificationUpdateAction$1"


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/L4a;


# direct methods
.method public constructor <init>(LX/L4a;LX/1EO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4Z;->A01:LX/L4a;

    .line 1
    .line 2
    iput-object p2, p0, LX/L4Z;->A00:LX/1EO;

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
    iget-object v1, p0, LX/L4Z;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4Z;->A01:LX/L4a;

    .line 3
    .line 4
    iget-object v0, v0, LX/L4a;->A00:LX/21q;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
