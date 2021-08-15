.class public Lcom/facebook/acra/util/AcraRadioMonitorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mListener:Lcom/facebook/acra/util/AcraRadioListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 25884
    sget-object v0, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;

    sget-object v0, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-direct {v1, p0, v0}, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;-><init>(Ljava/io/OutputStream;Lcom/facebook/acra/util/AcraRadioListener;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static setRadioListener(Lcom/facebook/acra/util/AcraRadioListener;)V
    .locals 0

    .line 25885
    sput-object p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    return-void
.end method
