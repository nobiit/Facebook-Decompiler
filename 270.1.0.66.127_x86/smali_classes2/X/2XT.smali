.class public final LX/2XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wellbeing.timeinapp.instrumentation.FbTimeInAppController$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/2XS;

.field public final synthetic A02:LX/1WX;


# direct methods
.method public constructor <init>(LX/2XS;LX/1WX;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XT;->A01:LX/2XS;

    .line 1
    .line 2
    iput-object p2, p0, LX/2XT;->A02:LX/1WX;

    .line 3
    .line 4
    iput-wide p3, p0, LX/2XT;->A00:D

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/2XT;->A01:LX/2XS;

    .line 1
    .line 2
    iget-object v1, v0, LX/2XS;->A02:LX/1WU;

    .line 3
    .line 4
    iget-object v0, p0, LX/2XT;->A02:LX/1WX;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1WU;->A01(LX/1WX;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/2XT;->A01:LX/2XS;

    .line 10
    .line 11
    iget-object v0, p0, LX/2XT;->A02:LX/1WX;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, p0, LX/2XT;->A00:D

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/2XS;->A03(LX/2XS;Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
