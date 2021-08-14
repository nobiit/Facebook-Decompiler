.class public final LX/7QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.dbl.activity.DeviceBasedLoginActivity$LoginAppSessionListener$1"


# instance fields
.field public final synthetic A00:LX/7Pe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Pe;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7QA;->A00:LX/7Pe;

    .line 1
    .line 2
    iput-object p2, p0, LX/7QA;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/7QA;->A00:LX/7Pe;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Pe;->A04:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 3
    .line 4
    iget-object v2, v0, LX/7Pe;->A01:LX/3p0;

    .line 5
    .line 6
    iget v1, v0, LX/7Pe;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/7QA;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
