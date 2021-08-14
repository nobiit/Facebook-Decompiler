.class public final LX/BnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fcm.FcmRegistrar$6"


# instance fields
.field public final synthetic A00:LX/7nI;

.field public final synthetic A01:LX/5C5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5C5;Ljava/lang/String;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnC;->A01:LX/5C5;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BnC;->A00:LX/7nI;

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
    iget-object v1, p0, LX/BnC;->A01:LX/5C5;

    .line 1
    .line 2
    iget-object v0, p0, LX/BnC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5C5;->A07(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/BnC;->A00:LX/7nI;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/7nI;->CP6(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
