.class public final LX/HmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.dynamicdescriptor.fragments.DDAuthDialogFragment$4"


# instance fields
.field public final synthetic A00:LX/HmZ;


# direct methods
.method public constructor <init>(LX/HmZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmO;->A00:LX/HmZ;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/HmO;->A00:LX/HmZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/HmK;->A00()LX/HmK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/HmM;->A04:LX/HmM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/HmK;->A01(LX/HmM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
