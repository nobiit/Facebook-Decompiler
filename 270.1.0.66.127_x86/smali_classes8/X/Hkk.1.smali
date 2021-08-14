.class public final LX/Hkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.fragments.AdminAddShopFragment$4"


# instance fields
.field public final synthetic A00:LX/Hkf;


# direct methods
.method public constructor <init>(LX/Hkf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkk;->A00:LX/Hkf;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hkk;->A00:LX/Hkf;

    .line 1
    .line 2
    iget-object v3, v0, LX/Hkf;->A05:LX/Hks;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v0, v0, LX/Hkf;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v0}, LX/Hks;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Hkk;->A00:LX/Hkf;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/Hkf;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
