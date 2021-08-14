.class public final LX/OsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeStateTracker$2"


# instance fields
.field public final synthetic A00:LX/Orq;

.field public final synthetic A01:LX/OsS;


# direct methods
.method public constructor <init>(LX/Orq;LX/OsS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OsA;->A00:LX/Orq;

    .line 1
    .line 2
    iput-object p2, p0, LX/OsA;->A01:LX/OsS;

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
    iget-object v3, p0, LX/OsA;->A01:LX/OsS;

    .line 1
    .line 2
    iget-object v2, v3, LX/OsS;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/OsA;->A00:LX/Orq;

    .line 5
    .line 6
    iget-object v0, v1, LX/Orq;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v3, LX/OsS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/Orq;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Orq;->A08:Ljava/lang/Throwable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
