.class public final LX/Oms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzak"


# instance fields
.field public final synthetic A00:LX/Q0w;

.field public final synthetic A01:LX/Q1T;


# direct methods
.method public constructor <init>(LX/Q0w;LX/Q1T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oms;->A00:LX/Q0w;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oms;->A01:LX/Q1T;

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
    iget-object v0, p0, LX/Oms;->A00:LX/Q0w;

    .line 1
    .line 2
    iget-object v1, v0, LX/Q0w;->A00:LX/Q0a;

    .line 3
    .line 4
    iget-object v0, p0, LX/Oms;->A01:LX/Q1T;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Q0a;->A0O(LX/Q1T;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
